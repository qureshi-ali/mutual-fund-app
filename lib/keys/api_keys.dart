// TODO: You will need to get your own API keys in order to run this project.
// TODO: Remove the 'package:sma/key.dart' package and replace the varibales' value with your own API keys.
// The reason why the package in under is missing is because that's where I, (Joshua Garcia), store my API keys.
// You do not need to create a new package key.dart because this is the one we will be using to store our keys.
// import 'package:sma/key.dart';

/// Sentry DNS is used to track errors. It is beeing used at [SentryHelper].
/// To get your DNS, go to: https://sentry.io/.
/// Create a project and follow these steps: https://forum.sentry.io/t/where-can-i-find-my-dsn/4877
const String kSentryDomainNameSystem =
    'https://a23df690cc1c4b25b9bfdcaf7277d5e3@o1006827.ingest.sentry.io/5967183';

/// The Alpha Vantage API is used to power the Search Section.
/// It is used at [SearchClient].
/// To get your own API key go to: https://www.alphavantage.co.
const String kAlphaVantageKey = '7XTSW86O425L9MZQ';

/// The Finnhub Stock API is used to power the news section in the [ProfileSection] page.
/// It is used at [ProfileClient].
/// To get your own API key go to: https://finnhub.io.
const String kFinnhubKey = 'c542ki2ad3if62bgpm1g';

/// The News API is used to power the news section.
/// It is used at [NewsClient].
/// To get your own API key go to: https://newsapi.org.
const String kNewsKey = '558f4c11e2a9441e8d64baf13c62671c';

/// Financial Modeling Prep API is used to power the Home, U.S Market and Profile Section.
/// Now an API key is required which means that we won't be able to make infinite requests. :(
/// To get your own API key go to: https://financialmodelingprep.com/developer/docs/
const String kFinancialModelingPrepApi = '7ec118160485cc0502489ce7bd4f5cee';
