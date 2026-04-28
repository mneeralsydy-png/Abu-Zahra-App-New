.class public LX/9Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/9Ci;

.field public final A05:LX/CHJ;

.field public final A06:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/9Ci;LX/CHJ;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Su;->A04:LX/9Ci;

    iput-object p2, p0, LX/9Su;->A05:LX/CHJ;

    iput-object p3, p0, LX/9Su;->A06:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/9Su;->A03:J

    return-void
.end method
