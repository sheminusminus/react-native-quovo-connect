import { NativeModules } from 'react-native';

const { RNQuovoConnect } = NativeModules;

if (Platform.OS === 'web') {
	RNQuovoConnect = require('./polyfill');
}

export default {
  someFunction: function(callback) {
    return RNQuovoConnect.someFunction(callback);
  },
  someValue: function() {
  	return RNQuovoConnect.someValue;
  }
};
