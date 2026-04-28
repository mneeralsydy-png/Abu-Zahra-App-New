.class public final LX/6OV;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0bJ;

.field public final A02:LX/1OI;

.field public final A03:LX/7k0;

.field public final A04:LX/7O3;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/07C;LX/0bJ;LX/1OI;LX/7k0;LX/7O3;Ljava/io/File;)V
    .locals 0

    invoke-static {p5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/6OV;->A04:LX/7O3;

    iput-object p1, p0, LX/6OV;->A00:LX/07C;

    iput-object p3, p0, LX/6OV;->A02:LX/1OI;

    iput-object p4, p0, LX/6OV;->A03:LX/7k0;

    iput-object p6, p0, LX/6OV;->A05:Ljava/io/File;

    iput-object p2, p0, LX/6OV;->A01:LX/0bJ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6OV;->A02:LX/1OI;

    iget-object v3, p0, LX/6OV;->A05:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    invoke-static {v3, v2}, LX/Ip7;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1VX;

    invoke-direct {v0, v2, v1}, LX/1VX;-><init>([BI)V

    invoke-virtual {v4, v0}, LX/1OG;->A0r(LX/1VX;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/6OV;->A00:LX/07C;

    const/16 v1, 0x2a

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
