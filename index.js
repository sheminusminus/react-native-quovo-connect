import { NativeModules } from 'react-native';
const { RNQuovoConnect } = NativeModules;

export default {
  someFunction: function () {
    return RNQuovoConnect.someFunction();
  }
};

