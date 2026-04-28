.class public final LX/F9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EYb;

.field public A01:LX/EYb;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0MV;

.field public final A04:LX/0MV;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9C;->A02:Ljava/lang/String;

    sget-object v5, LX/EYb;->A04:LX/EYb;

    iput-object v5, p0, LX/F9C;->A00:LX/EYb;

    sget-object v4, LX/1Kf;->A03:LX/1Kf;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iget-object v0, p0, LX/F9C;->A00:LX/EYb;

    invoke-virtual {v1, v0}, LX/1Kg;->CC8(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/F9C;->A03:LX/0MV;

    iput-object v5, p0, LX/F9C;->A01:LX/EYb;

    invoke-static {v4, v3, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iget-object v0, p0, LX/F9C;->A01:LX/EYb;

    invoke-virtual {v1, v0}, LX/1Kg;->CC8(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/F9C;->A04:LX/0MV;

    return-void
.end method
