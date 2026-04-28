.class public final LX/0ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ca;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    sget-object v0, LX/0cb;->A01:LX/0cb;

    iget-object v1, v0, LX/0cb;->A00:LX/0cf;

    if-nez v1, :cond_1

    const/16 v1, 0xddc

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cc;

    const/16 v1, 0xd53

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ci;

    const/16 v1, 0xd57

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cj;

    const/16 v1, 0xd56

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cl;

    move-object/from16 v1, p0

    iget-object v1, v1, LX/0ca;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    new-instance v11, LX/0cm;

    invoke-direct {v11, v1}, LX/0cm;-><init>(LX/00I;)V

    const/16 v1, 0x14

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0cn;

    const/16 v1, 0xdc5

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cp;

    new-instance v15, LX/0co;

    invoke-direct {v15, v1}, LX/0co;-><init>(LX/0cp;)V

    new-instance v14, LX/0cr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xdc7

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cs;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0ct;

    invoke-direct {v4, v2}, LX/0ct;-><init>(LX/0cc;)V

    sget-object v13, LX/0cu;->A00:LX/0cu;

    const/16 v1, 0xd55

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cw;

    const/16 v1, 0xfa2

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cx;

    const/16 v2, 0xdc3

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cz;

    const/16 v2, 0x4f2

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0d1;

    new-instance v2, LX/0ch;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LX/0ch;-><init>(LX/0cz;LX/0ct;LX/0cs;LX/0ci;LX/0cw;LX/0cl;LX/0cj;LX/0d1;LX/0cm;LX/0cn;LX/0cu;LX/0cq;LX/0co;LX/0cx;)V

    iget-object v1, v0, LX/0cb;->A00:LX/0cf;

    const-string v4, "ServiceLocator"

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/0ch;->A0D:LX/0co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already initialized, ignoring subsequent call"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0co;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0dH;

    invoke-direct {v1, v2}, LX/0dH;-><init>(LX/0cg;)V

    iput-object v1, v0, LX/0cb;->A00:LX/0cf;

    iget-object v3, v2, LX/0ch;->A0D:LX/0co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initialized"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0co;->A02(Ljava/lang/String;)V

    return-void
.end method
