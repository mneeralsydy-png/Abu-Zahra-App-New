.class public abstract LX/6uR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n          SELECT\n            type,\n            content_proto\n          FROM\n            status_attribution\n          WHERE\n            status_row_id = ?\n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6uR;->A00:Ljava/lang/String;

    return-void
.end method
