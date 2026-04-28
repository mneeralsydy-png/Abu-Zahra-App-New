.class public final Lcom/whatsapp/fbusers/FBAuthProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    const/16 v3, 0x2a

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ASz;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/ASz;

    iget v0, v7, LX/ASz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASz;->A00:I

    :goto_0
    iget-object v3, v7, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v2, v7, LX/ASz;->A00:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v10, v7, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v10, LX/0h0;

    iget-object v0, v7, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-static {p0, p1, v7, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v7, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    iget-object v8, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    const/4 v0, 0x4

    new-instance v9, LX/A92;

    invoke-direct {v9, v2, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object v4, v0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    invoke-virtual {v4, v10}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v7, LX/ASz;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/ASz;->A02:Ljava/lang/Object;

    if-nez v3, :cond_4

    iput v1, v7, LX/ASz;->A00:I

    invoke-static {v7}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v1

    new-instance v0, LX/A92;

    invoke-direct {v0, v1, v5}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v10}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    :goto_2
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_4
    iput v5, v7, LX/ASz;->A00:I

    invoke-static {v7}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v1

    new-instance v0, LX/A92;

    invoke-direct {v0, v1, v5}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v3
.end method
