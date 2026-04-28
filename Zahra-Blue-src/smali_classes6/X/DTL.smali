.class public final LX/DTL;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTL;

    invoke-direct {v0}, LX/DTL;-><init>()V

    sput-object v0, LX/DTL;->A00:LX/DTL;

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

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method
