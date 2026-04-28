.class public LX/9TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9Kd;

.field public A02:LX/9ST;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9ST;

    invoke-direct {v0}, LX/9ST;-><init>()V

    iput-object v0, p0, LX/9TZ;->A02:LX/9ST;

    new-instance v0, LX/9Kd;

    invoke-direct {v0}, LX/9Kd;-><init>()V

    iput-object v0, p0, LX/9TZ;->A01:LX/9Kd;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9TZ;->A09:Ljava/util/Map;

    return-void
.end method
