.class public final synthetic LX/FFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FDn;

.field public final synthetic A03:LX/GME;

.field public final synthetic A04:LX/9YO;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/FDn;LX/GME;LX/9YO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FFk;->A04:LX/9YO;

    iput-object p4, p0, LX/FFk;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/FFk;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/FFk;->A08:Lorg/json/JSONObject;

    iput-object p6, p0, LX/FFk;->A07:Ljava/lang/String;

    iput p8, p0, LX/FFk;->A00:I

    iput-object p1, p0, LX/FFk;->A02:LX/FDn;

    iput-object p2, p0, LX/FFk;->A03:LX/GME;

    iput p9, p0, LX/FFk;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v4, p0, LX/FFk;->A04:LX/9YO;

    iget-object v6, p0, LX/FFk;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/FFk;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/FFk;->A08:Lorg/json/JSONObject;

    iget-object v5, p0, LX/FFk;->A07:Ljava/lang/String;

    iget v10, p0, LX/FFk;->A00:I

    iget-object v2, p0, LX/FFk;->A02:LX/FDn;

    iget-object v3, p0, LX/FFk;->A03:LX/GME;

    iget v9, p0, LX/FFk;->A01:I

    iget-object v0, v4, LX/9YO;->A03:LX/07C;

    new-instance v1, LX/GV2;

    invoke-direct/range {v1 .. v10}, LX/GV2;-><init>(LX/FDn;LX/GME;LX/9YO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
