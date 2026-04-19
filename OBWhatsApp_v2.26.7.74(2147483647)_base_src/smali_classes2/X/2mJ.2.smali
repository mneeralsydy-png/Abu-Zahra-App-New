.class public final LX/2mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/1nl;

.field public final A02:LX/0NI;

.field public final A03:LX/1eH;


# direct methods
.method public constructor <init>(LX/1eH;LX/1nl;LX/0NI;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2mJ;->A02:LX/0NI;

    iput-object p2, p0, LX/2mJ;->A01:LX/1nl;

    iput-object p1, p0, LX/2mJ;->A03:LX/1eH;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2mJ;->A03:LX/1eH;

    iget-object v2, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x572f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x575c

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v4

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    if-ge v4, v0, :cond_0

    const/16 v4, 0x64

    :cond_0
    iget-object v1, p0, LX/2mJ;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2mJ;->A02:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v0, 0x1c

    new-instance v3, LX/3PK;

    invoke-direct {v3, p0, p1, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/2mJ;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2mJ;->A02:LX/0NI;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
