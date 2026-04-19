.class public final synthetic LX/3OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1I9;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1KK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1I9;LX/0IB;LX/1KK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OW;->A01:LX/1I9;

    iput-object p4, p0, LX/3OW;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3OW;->A06:Ljava/util/List;

    iput-object p3, p0, LX/3OW;->A03:LX/1KK;

    iput p7, p0, LX/3OW;->A00:F

    iput-object p5, p0, LX/3OW;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3OW;->A02:LX/0IB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/3OW;->A01:LX/1I9;

    iget-object v3, p0, LX/3OW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3OW;->A06:Ljava/util/List;

    iget-object v2, p0, LX/3OW;->A03:LX/1KK;

    iget v6, p0, LX/3OW;->A00:F

    iget-object v4, p0, LX/3OW;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3OW;->A02:LX/0IB;

    invoke-static/range {v1 .. v6}, LX/1I9;->A02(LX/1I9;LX/1KK;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    invoke-virtual {v0}, LX/0IB;->A0O()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1I9;->A06(I)V

    return-void
.end method
