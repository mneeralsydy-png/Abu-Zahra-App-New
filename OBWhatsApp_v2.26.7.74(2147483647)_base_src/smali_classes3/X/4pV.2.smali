.class public final LX/4pV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4pV;

.field public static final A02:LX/4pV;

.field public static final A03:LX/4pV;


# instance fields
.field public final A00:LX/5Hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4pV;

    invoke-direct {v0}, LX/4pV;-><init>()V

    sput-object v0, LX/4pV;->A02:LX/4pV;

    new-instance v0, LX/4pV;

    invoke-direct {v0}, LX/4pV;-><init>()V

    sput-object v0, LX/4pV;->A01:LX/4pV;

    new-instance v0, LX/4pV;

    invoke-direct {v0}, LX/4pV;-><init>()V

    sput-object v0, LX/4pV;->A03:LX/4pV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/5jh;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4pV;->A00:LX/5Hd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/4pV;->A00:LX/5Hd;

    iget v9, v0, LX/5Hd;->A00:I

    if-eqz v9, :cond_14

    iget-object v8, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_13

    aget-object v5, v8, v7

    check-cast v5, LX/5jh;

    const/16 v12, 0x400

    check-cast v5, LX/53f;

    iget-object v3, v5, LX/53f;->A03:LX/53f;

    const/4 v11, 0x0

    move-object v4, v11

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/3gG;

    if-eqz v0, :cond_0

    check-cast v3, LX/3gG;

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v6, :cond_4

    if-eq v0, v10, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_2

    move-object v3, v2

    :cond_1
    :goto_3
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_6

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v5

    iget-object v0, v1, LX/53f;->A02:LX/53f;

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    :cond_7
    :goto_4
    iget v0, v5, LX/5Hd;->A00:I

    if-eqz v0, :cond_10

    invoke-static {v5, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v4

    iget v0, v4, LX/53f;->A00:I

    and-int/2addr v0, v12

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    :cond_8
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_e

    move-object v3, v11

    :goto_6
    instance-of v0, v4, LX/3gG;

    if-eqz v0, :cond_9

    check-cast v4, LX/3gG;

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v4}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_11

    if-eq v0, v6, :cond_d

    if-eq v0, v10, :cond_d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_d

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_c

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_b

    move-object v4, v2

    :cond_a
    :goto_8
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-ne v1, v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_e
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    sget-object v1, LX/4NL;->A04:LX/4NL;

    sget-object v0, LX/4NL;->A02:LX/4NL;

    invoke-virtual {v4, v1, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    return-void

    :cond_12
    invoke-static {v3}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    sget-object v1, LX/4NL;->A04:LX/4NL;

    sget-object v0, LX/4NL;->A02:LX/4NL;

    invoke-virtual {v3, v1, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    :cond_13
    return-void

    :cond_14
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)Z
    .locals 12

    sget-object v0, LX/4pV;->A02:LX/4pV;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_10

    sget-object v0, LX/4pV;->A01:LX/4pV;

    if-eq p0, v0, :cond_f

    iget-object v0, p0, LX/4pV;->A00:LX/5Hd;

    iget v8, v0, LX/5Hd;->A00:I

    if-eqz v8, :cond_e

    iget-object v7, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v8, :cond_d

    aget-object v1, v7, v6

    check-cast v1, LX/5dr;

    const/16 v10, 0x400

    move-object v0, v1

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v5

    check-cast v1, LX/53f;

    iget-object v9, v1, LX/53f;->A03:LX/53f;

    iget-object v0, v9, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget v0, v5, LX/5Hd;->A00:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v9

    iget v0, v9, LX/53f;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v9}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_1

    :cond_3
    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :goto_3
    instance-of v0, v9, LX/3gG;

    if-eqz v0, :cond_6

    check-cast v9, LX/3gG;

    invoke-virtual {v9}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v9, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v9, p1, v0}, LX/4vV;->A06(LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_4

    :cond_6
    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    instance-of v0, v9, LX/3g6;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move-object v9, v2

    :cond_7
    :goto_6
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    if-eqz v9, :cond_9

    invoke-virtual {v3, v9}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_c
    iget-object v9, v9, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_d
    return v11

    :cond_e
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
