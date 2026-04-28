.class public final LX/FeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9yR;

.field public A04:LX/Cfa;

.field public A05:LX/FtF;

.field public A06:LX/2zr;

.field public A07:LX/7U4;

.field public A08:LX/FtK;

.field public A09:LX/FtC;

.field public A0A:LX/FtH;

.field public A0B:LX/FtN;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FeQ;->A00(LX/FeQ;)V

    return-void
.end method

.method public constructor <init>(LX/FtW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FeQ;->A00(LX/FeQ;)V

    iget-object v0, p1, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, LX/FeQ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/FtW;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeQ;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/FtW;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeQ;->A0Y:Ljava/util/List;

    iget-object v0, p1, LX/FtW;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0B:LX/FtN;

    iput-object v0, p0, LX/FeQ;->A0B:LX/FtN;

    iget-object v0, p1, LX/FtW;->A07:LX/7U4;

    iput-object v0, p0, LX/FeQ;->A07:LX/7U4;

    iget-object v0, p1, LX/FtW;->A06:LX/2zr;

    iput-object v0, p0, LX/FeQ;->A06:LX/2zr;

    iget-boolean v0, p1, LX/FtW;->A0d:Z

    iput-boolean v0, p0, LX/FeQ;->A0Z:Z

    iget-object v0, p1, LX/FtW;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0H:Ljava/lang/String;

    iget-boolean v0, p1, LX/FtW;->A0e:Z

    iput-boolean v0, p0, LX/FeQ;->A0a:Z

    iget-boolean v0, p1, LX/FtW;->A0g:Z

    iput-boolean v0, p0, LX/FeQ;->A0c:Z

    iget-boolean v0, p1, LX/FtW;->A0f:Z

    iput-boolean v0, p0, LX/FeQ;->A0b:Z

    iget-object v0, p1, LX/FtW;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0I:Ljava/lang/String;

    iget-boolean v0, p1, LX/FtW;->A0b:Z

    iput-boolean v0, p0, LX/FeQ;->A0e:Z

    iget-object v0, p1, LX/FtW;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0R:Ljava/lang/String;

    iget-boolean v0, p1, LX/FtW;->A0c:Z

    iput-boolean v0, p0, LX/FeQ;->A0f:Z

    iget-boolean v0, p1, LX/FtW;->A0m:Z

    iput-boolean v0, p0, LX/FeQ;->A0j:Z

    iget-object v0, p1, LX/FtW;->A09:LX/FtC;

    iput-object v0, p0, LX/FeQ;->A09:LX/FtC;

    iget-object v0, p1, LX/FtW;->A04:LX/Cfa;

    iput-object v0, p0, LX/FeQ;->A04:LX/Cfa;

    iget-boolean v0, p1, LX/FtW;->A0h:Z

    iput-boolean v0, p0, LX/FeQ;->A0g:Z

    iget-object v0, p1, LX/FtW;->A08:LX/FtK;

    iput-object v0, p0, LX/FeQ;->A08:LX/FtK;

    iget-object v0, p1, LX/FtW;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeQ;->A0X:Ljava/util/List;

    iget-object v0, p1, LX/FtW;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0N:Ljava/lang/String;

    iget-boolean v0, p1, LX/FtW;->A0a:Z

    iput-boolean v0, p0, LX/FeQ;->A0d:Z

    iget v0, p1, LX/FtW;->A02:I

    iput v0, p0, LX/FeQ;->A02:I

    iget-object v0, p1, LX/FtW;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeQ;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/FtW;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/FeQ;->A0V:Ljava/util/List;

    iget-boolean v0, p1, LX/FtW;->A0j:Z

    iput-boolean v0, p0, LX/FeQ;->A0i:Z

    iget-object v0, p1, LX/FtW;->A0A:LX/FtH;

    iput-object v0, p0, LX/FeQ;->A0A:LX/FtH;

    iget-object v0, p1, LX/FtW;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0S:Ljava/util/List;

    iput-object v0, p0, LX/FeQ;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/FtW;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/FeQ;->A0D:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/FtW;->A0i:Z

    iput-boolean v0, p0, LX/FeQ;->A0h:Z

    iget v0, p1, LX/FtW;->A00:I

    iput v0, p0, LX/FeQ;->A00:I

    iget-object v0, p1, LX/FtW;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/FtW;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeQ;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/FtW;->A03:LX/9yR;

    iput-object v0, p0, LX/FeQ;->A03:LX/9yR;

    iget-boolean v0, p1, LX/FtW;->A0k:Z

    iput-boolean v0, p0, LX/FeQ;->A0k:Z

    iget-object v0, p1, LX/FtW;->A05:LX/FtF;

    iput-object v0, p0, LX/FeQ;->A05:LX/FtF;

    iget-boolean v0, p1, LX/FtW;->A0l:Z

    iput-boolean v0, p0, LX/FeQ;->A0l:Z

    iget-object v0, p1, LX/FtW;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/FeQ;->A0M:Ljava/lang/String;

    iget v0, p1, LX/FtW;->A01:I

    iput v0, p0, LX/FeQ;->A01:I

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/FeQ;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FeQ;->A0T:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FeQ;->A0Y:Ljava/util/List;

    sget-object v0, LX/FtN;->A04:LX/FtN;

    iput-object v0, p0, LX/FeQ;->A0B:LX/FtN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FeQ;->A0X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FeQ;->A0U:Ljava/util/List;

    const-string v0, "UNBLOCKED"

    iput-object v0, p0, LX/FeQ;->A0F:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FeQ;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FeQ;->A0W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()LX/FtW;
    .locals 73

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FeQ;->A0V:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v46

    :goto_0
    iget-object v1, v0, LX/FeQ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/FeQ;->A0Q:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/FeQ;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FeQ;->A0Y:Ljava/util/List;

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FeQ;->A0L:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/FeQ;->A0K:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/FeQ;->A0B:LX/FtN;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/FeQ;->A07:LX/7U4;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/FeQ;->A06:LX/2zr;

    move-object/from16 v66, v1

    iget-boolean v1, v0, LX/FeQ;->A0Z:Z

    move/from16 v52, v1

    iget-object v1, v0, LX/FeQ;->A0H:Ljava/lang/String;

    move-object/from16 v65, v1

    iget-boolean v1, v0, LX/FeQ;->A0a:Z

    move/from16 v53, v1

    iget-object v1, v0, LX/FeQ;->A0O:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/FeQ;->A0I:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/FeQ;->A0e:Z

    move/from16 v29, v1

    iget-object v1, v0, LX/FeQ;->A0R:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v0, LX/FeQ;->A0f:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/FeQ;->A0j:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/FeQ;->A09:LX/FtC;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/FeQ;->A04:LX/Cfa;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/FeQ;->A0g:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/FeQ;->A08:LX/FtK;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/FeQ;->A0X:Ljava/util/List;

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FeQ;->A0J:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/FeQ;->A0N:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/FeQ;->A0d:Z

    move/from16 v19, v1

    iget v1, v0, LX/FeQ;->A02:I

    move/from16 v18, v1

    iget-object v1, v0, LX/FeQ;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/FeQ;->A0i:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/FeQ;->A0A:LX/FtH;

    iget-object v14, v0, LX/FeQ;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/FeQ;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, v0, LX/FeQ;->A0D:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/FeQ;->A0h:Z

    iget v11, v0, LX/FeQ;->A00:I

    iget-object v10, v0, LX/FeQ;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/FeQ;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/FeQ;->A0W:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v48

    invoke-static/range {v48 .. v48}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/FeQ;->A03:LX/9yR;

    iget-boolean v7, v0, LX/FeQ;->A0k:Z

    iget-boolean v6, v0, LX/FeQ;->A0c:Z

    iget-boolean v5, v0, LX/FeQ;->A0b:Z

    iget-object v4, v0, LX/FeQ;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/FeQ;->A05:LX/FtF;

    iget-boolean v2, v0, LX/FeQ;->A0l:Z

    iget-object v1, v0, LX/FeQ;->A0M:Ljava/lang/String;

    iget v0, v0, LX/FeQ;->A01:I

    new-instance v16, LX/FtW;

    move-object/from16 v32, v31

    move-object/from16 v33, v30

    move-object/from16 v34, v28

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v14

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move/from16 v49, v18

    move/from16 v50, v11

    move/from16 v51, v0

    move/from16 v54, v29

    move/from16 v55, v27

    move/from16 v56, v26

    move/from16 v57, v23

    move/from16 v58, v19

    move/from16 v59, v17

    move/from16 v60, v12

    move/from16 v61, v7

    move/from16 v62, v6

    move/from16 v63, v5

    move/from16 v64, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    move-object/from16 v20, v66

    move-object/from16 v21, v67

    move-object/from16 v23, v25

    move-object/from16 v24, v15

    move-object/from16 v25, v68

    move-object/from16 v26, v72

    move-object/from16 v27, v13

    move-object/from16 v28, v71

    move-object/from16 v29, v70

    move-object/from16 v30, v69

    move-object/from16 v31, v65

    invoke-direct/range {v16 .. v64}, LX/FtW;-><init>(LX/9yR;LX/Cfa;LX/FtF;LX/2zr;LX/7U4;LX/FtK;LX/FtC;LX/FtH;LX/FtN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v46, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LX/FeQ;->A0D:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FeQ;->A0V:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeQ;->A0V:Ljava/util/List;

    :cond_0
    return-void
.end method
