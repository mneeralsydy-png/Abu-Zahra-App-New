.class public LX/0n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0UX;

.field public final A02:LX/0H9;

.field public final A03:LX/0HA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0n1;->A00:LX/07B;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    iput-object v0, p0, LX/0n1;->A02:LX/0H9;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/0n1;->A03:LX/0HA;

    const/16 v0, 0x666

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0n1;->A06:Z

    const/16 v0, 0x4ab3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0n1;->A0A:Z

    const/16 v0, 0x5afd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0n1;->A07:Z

    const/16 v0, 0x5c45

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0n1;->A08:Z

    const/16 v0, 0x6036

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0n1;->A09:Z

    const/16 v0, 0x5e96

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n1;->A04:Ljava/lang/String;

    const/16 v0, 0x6098

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n1;->A05:Ljava/lang/String;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/0n1;->A0B:LX/0HC;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    iput-object v0, p0, LX/0n1;->A01:LX/0UX;

    return-void
.end method

.method public static A00(LX/9so;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9so;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;I)LX/9uR;
    .locals 25

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0n1;->A0A:Z

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0n1;->A04:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0n1;->A00(LX/9so;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0n1;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v5, v7, LX/9so;->A03:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v0, v2, LX/0n1;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0n1;->A08:Z

    if-eqz v0, :cond_4

    const-string v0, "ptt"

    invoke-static {v7, v0}, LX/0n1;->A00(LX/9so;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/16 v24, 0x1

    :goto_2
    iget-boolean v0, v2, LX/0n1;->A09:Z

    if-eqz v0, :cond_3

    const v0, 0x1035f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8SJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v0

    invoke-virtual {v0}, LX/9n4;->A00()LX/9rQ;

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/0n1;->A02:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v2, LX/0n1;->A03:LX/0HA;

    iget-boolean v0, v2, LX/0n1;->A06:Z

    new-instance v14, LX/8sS;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v0

    invoke-direct/range {v14 .. v24}, LX/8sS;-><init>(LX/0HA;LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v14

    :cond_4
    const/16 v24, 0x0

    goto :goto_2

    :cond_5
    iget-object v6, v2, LX/0n1;->A0B:LX/0HC;

    iget-object v0, v2, LX/0n1;->A02:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/0n1;->A01:LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A02()Z

    move-result v14

    invoke-virtual {v0}, LX/0UX;->A01()Z

    move-result v15

    iget-object v4, v2, LX/0n1;->A03:LX/0HA;

    const/4 v9, 0x0

    iget-boolean v0, v2, LX/0n1;->A06:Z

    new-instance v3, LX/8sR;

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/8sR;-><init>(LX/0HA;LX/Af6;LX/0HC;LX/9so;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v3
.end method
