.class public final LX/5Uu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Uu;

    invoke-direct {v0}, LX/5Uu;-><init>()V

    sput-object v0, LX/5Uu;->A00:LX/5Uu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/4oQ;->A00()LX/4oQ;

    move-result-object v0

    return-object v0
.end method
