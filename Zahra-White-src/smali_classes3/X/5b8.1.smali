.class public final LX/5b8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5b8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5b8;

    invoke-direct {v0}, LX/5b8;-><init>()V

    sput-object v0, LX/5b8;->A00:LX/5b8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "merge function called on unmergeable property PaneTitle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
