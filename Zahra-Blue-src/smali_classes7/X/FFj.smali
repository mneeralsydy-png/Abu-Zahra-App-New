.class public final LX/FFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eag;

.field public A01:LX/E5G;

.field public A02:LX/E5L;

.field public A03:LX/E4z;

.field public A04:LX/E55;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/E6j;
    .locals 14

    iget-object v4, p0, LX/FFj;->A03:LX/E4z;

    iget-object v5, p0, LX/FFj;->A04:LX/E55;

    iget-object v13, p0, LX/FFj;->A08:[B

    iget-object v11, p0, LX/FFj;->A06:Ljava/util/List;

    iget-object v7, p0, LX/FFj;->A05:Ljava/lang/Double;

    iget-object v12, p0, LX/FFj;->A07:Ljava/util/List;

    iget-object v3, p0, LX/FFj;->A02:LX/E5L;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FFj;->A00:LX/Eag;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/FFj;->A01:LX/E5G;

    new-instance v0, LX/E6j;

    move-object v8, v1

    move-object v10, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v13}, LX/E6j;-><init>(Landroid/os/ResultReceiver;LX/E5G;LX/E5L;LX/E4z;LX/E55;LX/E4Z;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v0
.end method
