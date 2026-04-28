.class public final LX/JiX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiX;

    invoke-direct {v0}, LX/JiX;-><init>()V

    sput-object v0, LX/JiX;->A00:LX/JiX;

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

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
