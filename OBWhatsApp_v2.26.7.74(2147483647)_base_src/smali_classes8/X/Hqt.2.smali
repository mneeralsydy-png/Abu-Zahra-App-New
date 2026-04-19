.class public LX/Hqt;
.super LX/Jde;
.source ""


# instance fields
.field public final A00:LX/0HS;

.field public final A01:LX/0HU;

.field public final A02:LX/0HN;

.field public final A03:LX/0HR;

.field public final A04:LX/0HO;

.field public final A05:LX/0HY;

.field public final A06:LX/0HV;

.field public final A07:Ljavax/net/ssl/X509TrustManager;

.field public final A08:Z

.field public final A09:LX/0HT;


# direct methods
.method public constructor <init>(LX/0HS;LX/0HU;LX/0HN;LX/0HR;LX/0HT;LX/0HO;LX/0HY;LX/0HV;Ljavax/net/ssl/X509TrustManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    iput-boolean p10, p0, LX/Hqt;->A08:Z

    iput-object p9, p0, LX/Hqt;->A07:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, LX/Hqt;->A02:LX/0HN;

    iput-object p6, p0, LX/Hqt;->A04:LX/0HO;

    iput-object p4, p0, LX/Hqt;->A03:LX/0HR;

    iput-object p1, p0, LX/Hqt;->A00:LX/0HS;

    iput-object p5, p0, LX/Hqt;->A09:LX/0HT;

    iput-object p2, p0, LX/Hqt;->A01:LX/0HU;

    iput-object p8, p0, LX/Hqt;->A06:LX/0HV;

    iput-object p7, p0, LX/Hqt;->A05:LX/0HY;

    return-void
.end method
