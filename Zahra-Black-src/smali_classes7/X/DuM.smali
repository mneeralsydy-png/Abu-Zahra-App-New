.class public final LX/DuM;
.super LX/F2Z;
.source ""


# static fields
.field public static final A00:LX/DuM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DuM;

    invoke-direct {v0}, LX/DuM;-><init>()V

    sput-object v0, LX/DuM;->A00:LX/DuM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/F2Z;-><init>(ZLjava/lang/String;)V

    return-void
.end method
