.class public final LX/FSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FWR;


# instance fields
.field public final A00:LX/F3e;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "LocalTestingConfigParser"

    new-instance v0, LX/FWR;

    invoke-direct {v0, v1}, LX/FWR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FSI;->A02:LX/FWR;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSI;->A01:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, LX/Eu5;->A00:LX/Eu5;

    new-instance v1, LX/F3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/F3e;->A01:Ljava/util/Map;

    iput-object v1, p0, LX/FSI;->A00:LX/F3e;

    return-void
.end method
