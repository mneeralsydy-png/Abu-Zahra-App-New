.class public final LX/F8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Gvp;

.field public final A02:LX/FLP;

.field public final A03:LX/FFx;

.field public final A04:LX/FFb;


# direct methods
.method public constructor <init>(LX/Gvp;LX/FFx;LX/FFb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F8X;->A03:LX/FFx;

    iput-object p3, p0, LX/F8X;->A04:LX/FFb;

    iput-object p1, p0, LX/F8X;->A01:LX/Gvp;

    iget-object v0, p2, LX/FFx;->A08:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio/true-hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FLP;

    invoke-direct {v0}, LX/FLP;-><init>()V

    :goto_0
    iput-object v0, p0, LX/F8X;->A02:LX/FLP;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
