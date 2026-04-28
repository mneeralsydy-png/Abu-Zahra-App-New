.class public abstract LX/9It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v6, 0x7f0804ec

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    const v0, 0x7f040a46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f123a10

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v2, LX/8zU;

    invoke-direct {v2, v1, v0}, LX/8zU;-><init>(ILjava/util/List;)V

    sget-object v3, LX/AJe;->A00:LX/AJe;

    const-string v5, "share"

    new-instance v1, LX/9oq;

    invoke-direct/range {v1 .. v6}, LX/9oq;-><init>(LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v1, LX/9It;->A00:LX/9oq;

    return-void
.end method
