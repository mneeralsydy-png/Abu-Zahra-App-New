.class public final LX/2Fk;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fk;

.field public static final A01:LX/2Fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "added_due_to_message"

    sget-object v2, LX/2Fw;->A01:LX/2Fw;

    new-instance v0, LX/2Fk;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fk;->A01:LX/2Fk;

    const-string v1, "added_due_to_group_info"

    new-instance v0, LX/2Fk;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fk;->A00:LX/2Fk;

    return-void
.end method
