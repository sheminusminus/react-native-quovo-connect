/**
 * @providesModule react-native-quovo-connect
 */
import { Platform, NativeModules } from 'react-native';

var RNQuovoConnect = NativeModules.RNQuovoConnect;

if (!RNQuovoConnect && Platform.OS === 'web') {
  RNQuovoConnect = require('./web');
}

module.exports = {
  someFunction: function() {
    return RNQuovoConnect.someFunction();
  },
  someValue: function() {
  	return RNQuovoConnect.someValue;
  }
};
