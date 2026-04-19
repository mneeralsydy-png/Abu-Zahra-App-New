.class public final LX/5V4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5V4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V4;

    invoke-direct {v0}, LX/5V4;-><init>()V

    sput-object v0, LX/5V4;->A00:LX/5V4;

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

    const/4 v0, 0x0

    invoke-static {v0}, LX/4z5;->A01(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    return-object v0
.end method
