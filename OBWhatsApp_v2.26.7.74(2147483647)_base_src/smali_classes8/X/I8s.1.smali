.class public final enum LX/I8s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I8s;

.field public static final enum A01:LX/I8s;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xaa

    new-array v2, v0, [LX/I8s;

    const-string v3, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v1, 0x0

    new-instance v0, LX/I8s;

    invoke-direct {v0, v3, v1, v3}, LX/I8s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v2, v1

    sput-object v0, LX/I8s;->A01:LX/I8s;

    const-string v1, "ADS"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ADYEN_ALTPAY"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ADYEN_AMEX"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ADYEN_CC"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ADYEN_CHECKOUT"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ADYEN_INTERCOMPANY"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ADYEN_LOCAL"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "AFFIRM"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "AMEX"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "ANT_FINANCIAL"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xb

    const-string v0, "APPLE_PAY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const-string v0, "ARVATO_DD"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const-string v0, "ASYNC_DUMMY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xe

    const-string v0, "AXIS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xf

    const-string v0, "BANGO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x10

    const-string v0, "BANK_ADYEN"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x11

    const-string v0, "BANK_OF_AMERICA_DD"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x12

    const-string v0, "BBVA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x13

    const-string v0, "BILLDESK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x14

    const-string v0, "BOF_API"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x15

    const-string v0, "BOKU"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x16

    const-string v0, "BOKU_DIRECT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x17

    const-string v0, "BOKU_WALLET"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x18

    const-string v0, "BRAINTREE_AMEX"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x19

    const-string v0, "BRAINTREE_GRAPH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    const-string v0, "BRAINTREE_PAYMENTECH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    const-string v0, "BT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    const-string v0, "BUNDLE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    const-string v0, "BYOG_HPP_CIELO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    const-string v0, "BYOG_PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    const-string v0, "BYOG_PAYPAL_MARKETPLACE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x20

    const-string v0, "BYOG_STRIPE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x21

    const-string v0, "BYOG_STRIPE_LITE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x22

    const-string v0, "CARDINAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x23

    const-string v0, "CASHFREE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x24

    const-string v0, "CC_AVENUE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x25

    const-string v0, "CHASE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x26

    const-string v0, "CHASE_AMEX"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x27

    const-string v0, "CHECKOUT_COM"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x28

    const-string v0, "CIELO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x29

    const-string v0, "CIELO_CONSUMER"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    const-string v0, "CIELO_ECOMMERCE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    const-string v0, "CIELO_MERCHANT_V1"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    const-string v0, "CITI_DD"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    const-string v0, "CONTACT_MERCHANT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    const-string v0, "COURTESY_CREDITS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    const-string v0, "CREDIT_CARD"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x30

    const-string v0, "CYBERSOURCE_AMEX"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x31

    const-string v0, "CYBERSOURCE_PAYMENTECH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x32

    const-string v0, "DCP_APPLE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x33

    const-string v0, "DCP_GOOGLE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x34

    const-string v0, "DIRECT_DEBIT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x35

    const-string v0, "DLOCAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x36

    const-string v0, "DUMMY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x37

    const-string v0, "EBANX"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x38

    const-string v0, "EBANX_DIRECT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x39

    const-string v0, "ECOBANK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    const-string v0, "EKATA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    const-string v0, "ETHOCA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    const-string v0, "FB"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    const-string v0, "FB_SPEC_MOCK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    const-string v0, "FISERV"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    const-string v0, "FLUTTERWAVE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x40

    const-string v0, "FONOA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x41

    const-string v0, "GETNET"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x42

    const-string v0, "GMG"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x43

    const-string v0, "GO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x44

    const-string v0, "HDFC"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x45

    const-string v0, "HYPERWALLET"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x46

    const-string v0, "ICICI"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x47

    const-string v0, "INICIADOR"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x48

    const-string v0, "JIO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x49

    const-string v0, "JUSPAY_CONSUMER"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x4a

    const-string v0, "KBANK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x4b

    const-string v0, "LIVEGAMER"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x4c

    const-string v0, "LPM_DUMMY_REVERSE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x4d

    const-string v0, "MANAGED_STRIPE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x4e

    const-string v0, "MASTERCARD"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x4f

    const-string v0, "MASTERCARD_CHECKOUT_SOLUTIONS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x50

    const-string v0, "MASTERCARD_OFFERS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x51

    const-string v0, "MASTERCARD_SCOF"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x52

    const-string v0, "MERCADO_PAGO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x53

    const-string v0, "MERCADO_PAGO_DIRECT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x54

    const-string v0, "META_HPP_MOCK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x55

    const-string v0, "META_PLATFORM"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x56

    const-string v0, "MINDGATE_CONSUMER"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x57

    const-string v0, "MOCK_BRAINTREE_GRAPH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x58

    const-string v0, "MOCK_CC"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x59

    const-string v0, "MOCK_CC_AUTHENTICATE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x5a

    const-string v0, "MOCK_CHAINING"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x5b

    const-string v0, "MOCK_GENERIC_HTTP"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x5c

    const-string v0, "MOCK_LPM"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x5d

    const-string v0, "MOCK_RETRY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x5e

    const-string v0, "MOCK_UPI"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x5f

    const-string v0, "MOCK_WALLET"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x60

    const-string v0, "MOCK_WITH_PREDEFINED_CCS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x61

    const-string v0, "NMOR_PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x62

    const-string v0, "NMOR_SHOPIFY_DIRECT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x63

    const-string v0, "O3P_KBANK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x64

    const-string v0, "O3P_STRIPE_P4P"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x65

    const-string v0, "OAUTH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x66

    const-string v0, "OFFSITE_LINK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x67

    const-string v0, "OPG_PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x68

    const-string v0, "OTTO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x69

    const-string v0, "OVO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x6a

    const-string v0, "P2M_INDIA_NOT_APPLICABLE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x6b

    const-string v0, "PAGSEGURO"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x6c

    const-string v0, "PAYMAYA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x6d

    const-string v0, "PAYMENTECH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x6e

    const-string v0, "PAYMENTWALL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x6f

    const-string v0, "PAYONEER"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x70

    const-string v0, "PAYOUT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x71

    const-string v0, "PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x72

    const-string v0, "PAYPAL_ACP"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x73

    const-string v0, "PAYPAL_COMMERCE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x74

    const-string v0, "PAYPAL_MARKETPLACE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x75

    const-string v0, "PAYPAL_NVP"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x76

    const-string v0, "PAYPAL_OFFSITE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x77

    const-string v0, "PAYPAL_USER_REVERIFY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x78

    const-string v0, "PAYU"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x79

    const-string v0, "PAYU_INDIA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x7a

    const-string v0, "PAYU_INDIA_MERCHANT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x7b

    const-string v0, "PAY_WITH_MY_BANK_DD"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x7c

    const-string v0, "PB"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x7d

    const-string v0, "PE_TEST"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x7e

    const-string v0, "PINGPONG"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x7f

    const-string v0, "PLATFORMIZED_ADYEN_CHECKOUT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x80

    const-string v0, "PLATFORMIZED_BRAINTREE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x81

    const-string v0, "PLATFORMIZED_CYBERSOURCE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x82

    const-string v0, "PLATFORMIZED_KBANK"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x83

    const-string v0, "PLATFORMIZED_PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x84

    const-string v0, "PLATFORMIZED_PAYU"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x85

    const-string v0, "PLATFORMIZED_STRIPE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x86

    const-string v0, "PLAYSPAN"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x87

    const-string v0, "QRC_PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x88

    const-string v0, "RAKUTEN"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x89

    const-string v0, "RAZORPAY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x8a

    const-string v0, "REDE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x8b

    const-string v0, "RISKIFIED"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x8c

    const-string v0, "SAFECHARGE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x8d

    const-string v0, "SBI"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x8e

    const-string v0, "SERASA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x8f

    const-string v0, "SHOPIFY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x90

    const-string v0, "SHOPIFY_DIRECT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x91

    const-string v0, "SMARTPAY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x92

    const-string v0, "STONE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x93

    const-string v0, "STRIPE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x94

    const-string v0, "STRIPE_ACP"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x95

    const-string v0, "STRIPE_AMEX"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x96

    const-string v0, "STRIPE_OFFSITE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x97

    const-string v0, "STRIPE_PAYOUTS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x98

    const-string v0, "SUMUP"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x99

    const-string v0, "TINCHECKER"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x9a

    const-string v0, "TOPPS"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x9b

    const-string v0, "TRUSTLY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x9c

    const-string v0, "TRUSTLY_GACH"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x9d

    const-string v0, "TSP_PAYPAL"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x9e

    const-string v0, "TWO_C_TWO_P"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0x9f

    const-string v0, "UCP_SHOPIFY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa0

    const-string v0, "UNKNOWN"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa1

    const-string v0, "UPI"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa2

    const-string v0, "USER_STORED_BALANCE"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa3

    const-string v0, "VISA"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa4

    const-string v0, "WITHDRAW"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa5

    const-string v0, "WORLDLINE_CC"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa6

    const-string v0, "WORLD_PAY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa7

    const-string v0, "XENDIT"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa8

    const-string v0, "ZAAKPAY"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v1, 0xa9

    const-string v0, "ZONG"

    invoke-static {v0, v2, v1}, LX/I8s;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    sput-object v2, LX/I8s;->A00:[LX/I8s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8s;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/I8s;

    invoke-direct {v0, p0, p2, p0}, LX/I8s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, p1, p2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8s;
    .locals 1

    const-class v0, LX/I8s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8s;

    return-object v0
.end method

.method public static values()[LX/I8s;
    .locals 1

    sget-object v0, LX/I8s;->A00:[LX/I8s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8s;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I8s;->serverValue:Ljava/lang/String;

    return-object v0
.end method
