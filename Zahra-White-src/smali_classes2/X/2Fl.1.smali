.class public final LX/2Fl;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fl;

.field public static final A01:LX/2Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "missing_num_participants"

    sget-object v2, LX/2Fw;->A02:LX/2Fw;

    new-instance v0, LX/2Fl;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fl;->A01:LX/2Fl;

    const-string v1, "missing_group_adder_name"

    new-instance v0, LX/2Fl;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fl;->A00:LX/2Fl;

    return-void
.end method
