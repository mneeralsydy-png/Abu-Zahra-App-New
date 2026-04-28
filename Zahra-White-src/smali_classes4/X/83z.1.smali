.class public final LX/83z;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $copyCode:Ljava/lang/String;

.field public final synthetic $hasExpirationTimestamp:Z

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/83z;->$hasExpirationTimestamp:Z

    iput-object p2, p0, LX/83z;->$copyCode:Ljava/lang/String;

    iput-object p3, p0, LX/83z;->$url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/7Nv;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/83z;->$hasExpirationTimestamp:Z

    iget-object v1, v0, LX/83z;->$copyCode:Ljava/lang/String;

    iget-object v0, v0, LX/83z;->$url:Ljava/lang/String;

    new-instance v3, LX/7BR;

    invoke-direct {v3, v2, v1, v0}, LX/7BR;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v16, 0x1bfff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-static/range {v3 .. v21}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0
.end method
