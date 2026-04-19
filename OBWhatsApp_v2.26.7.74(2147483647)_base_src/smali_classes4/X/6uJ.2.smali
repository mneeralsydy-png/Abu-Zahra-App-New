.class public abstract LX/6uJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n          SELECT\n            is_transition,\n            message_privacy_type\n          FROM\n            message_system_privacy\n          WHERE\n            message_row_id = ?\n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6uJ;->A00:Ljava/lang/String;

    return-void
.end method
