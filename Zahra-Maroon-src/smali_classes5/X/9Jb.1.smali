.class public abstract LX/9Jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9oq;

.field public static final A01:LX/9oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x7f040a46

    const v7, 0x7f080bda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f12149e

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v3, LX/8zU;

    invoke-direct {v3, v0, v1}, LX/8zU;-><init>(ILjava/util/List;)V

    sget-object v4, LX/AJg;->A00:LX/AJg;

    const-string v6, "feedback_positive"

    new-instance v2, LX/9oq;

    invoke-direct/range {v2 .. v7}, LX/9oq;-><init>(LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v2, LX/9Jb;->A01:LX/9oq;

    const v7, 0x7f080bd9

    const v0, 0x7f12149d

    new-instance v3, LX/8zU;

    invoke-direct {v3, v0, v1}, LX/8zU;-><init>(ILjava/util/List;)V

    sget-object v4, LX/AJf;->A00:LX/AJf;

    const-string v6, "feedback_negative"

    new-instance v2, LX/9oq;

    invoke-direct/range {v2 .. v7}, LX/9oq;-><init>(LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v2, LX/9Jb;->A00:LX/9oq;

    return-void
.end method
