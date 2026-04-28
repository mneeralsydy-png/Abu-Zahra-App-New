.class public final LX/Jjr;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jjr;

    invoke-direct {v0}, LX/Jjr;-><init>()V

    sput-object v0, LX/Jjr;->A00:LX/Jjr;

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

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
