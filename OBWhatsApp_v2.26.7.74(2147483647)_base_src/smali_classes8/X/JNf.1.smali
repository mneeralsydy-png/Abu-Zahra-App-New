.class public LX/JNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JNf;->$t:I

    iput-object p1, p0, LX/JNf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRl(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/JNf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JNf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JNf;->A00:Ljava/lang/Object;

    check-cast v4, LX/IoE;

    iget-object v0, v4, LX/IoE;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    invoke-virtual {v0, p1}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v3

    const-class v2, LX/JP5;

    const/4 v1, 0x0

    new-instance v0, LX/JP4;

    invoke-direct {v0, v4, v1}, LX/JP4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, p0}, LX/CUu;->A01(LX/DaK;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v4, LX/IoE;->A0D:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void
.end method
