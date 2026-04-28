.class public abstract LX/9Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9oq;

.field public static final A01:LX/9oq;

.field public static final A02:LX/9oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    const v3, 0x7f040a46

    const v1, 0x7f1206df

    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1, v2}, LX/8zU;-><init>(ILjava/util/List;)V

    const v0, 0x7f1206de

    new-instance v4, LX/8zU;

    invoke-direct {v4, v0, v2}, LX/8zU;-><init>(ILjava/util/List;)V

    sget-object v6, LX/AJc;->A00:LX/AJc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "retake"

    const v0, 0x7f080c10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/9oq;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9oq;-><init>(LX/AJR;LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LX/9Jk;->A02:LX/9oq;

    const v10, 0x7f0804ec

    const v0, 0x7f1206bf

    new-instance v6, LX/8zU;

    invoke-direct {v6, v0, v2}, LX/8zU;-><init>(ILjava/util/List;)V

    sget-object v7, LX/AJb;->A00:LX/AJb;

    const-string v9, "forward"

    new-instance v5, LX/9oq;

    invoke-direct/range {v5 .. v10}, LX/9oq;-><init>(LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/9Jk;->A01:LX/9oq;

    const v0, 0x7f123058

    new-instance v4, LX/8zU;

    invoke-direct {v4, v0, v2}, LX/8zU;-><init>(ILjava/util/List;)V

    const v1, 0x7f123059

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1, v2}, LX/8zU;-><init>(ILjava/util/List;)V

    sget-object v6, LX/AJd;->A00:LX/AJd;

    const-string v9, "copy"

    const v0, 0x7f080491

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/9oq;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9oq;-><init>(LX/AJR;LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LX/9Jk;->A00:LX/9oq;

    return-void
.end method
