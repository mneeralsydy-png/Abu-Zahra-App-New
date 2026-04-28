.class public final LX/93T;
.super LX/9n3;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/0GI;

.field public static final A02:LX/0GI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0GI;

    const-string v0, "^.*ID:.*$"

    sget-object v2, LX/Bk3;->A06:LX/Bk3;

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0, v2}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "^.*\"citation_id\":.*$"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0, v2}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "^.*\"query\":.*$"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0, v2}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/93T;->A00:Ljava/util/List;

    const-string v1, "https?://[^\\n\"]+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/93T;->A02:LX/0GI;

    const-string v1, "\\\\([\"\\\\/bfnrt]|u[0-9a-fA-F]{4})"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/93T;->A01:LX/0GI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/93X;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9n3;-><init>(LX/092;)V

    return-void
.end method
