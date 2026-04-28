.class public final LX/DRf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRf;

    invoke-direct {v0}, LX/DRf;-><init>()V

    sput-object v0, LX/DRf;->A00:LX/DRf;

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

    invoke-static {p1}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v0

    iget-boolean v0, v0, LX/CBl;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
