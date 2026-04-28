.class public final LX/AHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae3;


# instance fields
.field public final synthetic A00:LX/Ae3;

.field public final synthetic A01:LX/9n9;


# direct methods
.method public constructor <init>(LX/Ae3;LX/9n9;)V
    .locals 0

    iput-object p2, p0, LX/AHt;->A01:LX/9n9;

    iput-object p1, p0, LX/AHt;->A00:LX/Ae3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BKm(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AHt;->A01:LX/9n9;

    iget-object v3, v0, LX/9n9;->A01:LX/0NI;

    iget-object v2, p0, LX/AHt;->A00:LX/Ae3;

    const/16 v1, 0x29

    new-instance v0, LX/ANw;

    invoke-direct {v0, p1, v2, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, LX/AHt;->A01:LX/9n9;

    iget-object v2, v0, LX/9n9;->A01:LX/0NI;

    iget-object v1, p0, LX/AHt;->A00:LX/Ae3;

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
