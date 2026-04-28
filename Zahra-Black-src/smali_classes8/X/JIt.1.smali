.class public LX/JIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JIt;->$t:I

    iput-object p3, p0, LX/JIt;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JIt;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JIt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JIt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/IuK;)V
    .locals 2

    iget v0, p0, LX/JIt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JIt;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ8;

    invoke-virtual {v0, p1}, LX/IZ8;->A00(LX/IuK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/JIt;->A02:Ljava/lang/Object;

    check-cast v0, LX/IZG;

    invoke-virtual {v0, p1}, LX/IZG;->A00(LX/IuK;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JIt;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2i;

    iget-object v0, p0, LX/JIt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Jyk;->BB3(LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v1, p1}, LX/K2i;->BPs(LX/IuK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbe(LX/JML;)V
    .locals 10

    iget v0, p0, LX/JIt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JIt;->A02:Ljava/lang/Object;

    check-cast v3, LX/HuH;

    iget-object v2, p0, LX/JIt;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    iget-object v0, p0, LX/JIt;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ8;

    invoke-static {v1, v0, v3, p1, v2}, LX/HuH;->A00(LX/0SZ;LX/IZ8;LX/HuH;LX/JML;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/JIt;->A00:Ljava/lang/Object;

    check-cast v5, LX/IV6;

    iget-object v8, p0, LX/JIt;->A01:Ljava/lang/Object;

    new-instance v7, LX/IWg;

    invoke-direct {v7, p1}, LX/IWg;-><init>(LX/JML;)V

    iget-object v1, p0, LX/JIt;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/JIt;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/IV6;->A00:LX/IZH;

    const/4 v9, 0x0

    new-instance v4, LX/JIh;

    invoke-direct/range {v4 .. v9}, LX/JIh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JIt;->A01:Ljava/lang/Object;

    check-cast v3, LX/K2i;

    iget-object v0, p0, LX/JIt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/Jyk;->BB4(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/JIt;->A00:Ljava/lang/Object;

    check-cast v2, LX/ImI;

    new-instance v7, LX/IWg;

    invoke-direct {v7, p1}, LX/IWg;-><init>(LX/JML;)V

    iget-object v1, p0, LX/JIt;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/ImI;->A08:LX/IZH;

    new-instance v4, LX/JIi;

    invoke-direct {v4, v2, v3, v7}, LX/JIi;-><init>(LX/ImI;LX/K2i;LX/IWg;)V

    :goto_0
    invoke-virtual {v0, v4, v7, v1}, LX/IZH;->A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
