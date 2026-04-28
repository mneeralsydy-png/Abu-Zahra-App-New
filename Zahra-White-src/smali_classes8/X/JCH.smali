.class public LX/JCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JCH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JCH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JCH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/JCH;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/JCH;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDS;

    iget-object v4, p0, LX/JCH;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v0, v5, LX/HDS;->A07:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/HDS;->A0D:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    sget-object v0, LX/IlA;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v2

    sget-object v4, LX/0h0;->A08:LX/0h0;

    const/4 v0, 0x1

    new-instance v3, LX/JB8;

    invoke-direct {v3, v1, v0}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/JCH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    iget-object v2, p0, LX/JCH;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v2, v5, LX/HDS;->A06:LX/Hrl;

    const/4 v1, 0x6

    new-instance v0, LX/JLo;

    invoke-direct {v0, v5, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IbF;->A01(LX/0lV;)V

    return-void

    :cond_3
    iget-object v3, v5, LX/HDS;->A06:LX/Hrl;

    new-instance v2, LX/IPG;

    invoke-direct {v2, v5, v4}, LX/IPG;-><init>(LX/HDS;Ljava/lang/String;)V

    iget-object v5, v3, LX/IbF;->A04:LX/0jJ;

    iget-object v0, v5, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x11

    new-instance v1, LX/HmH;

    invoke-direct {v1, v8, v4, v0}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    const/16 v0, 0xc

    new-instance v6, LX/JEa;

    invoke-direct {v6, v2, v1, v3, v0}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v5 .. v10}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
