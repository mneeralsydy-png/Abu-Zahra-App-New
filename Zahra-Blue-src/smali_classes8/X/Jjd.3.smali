.class public final LX/Jjd;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jjd;

    invoke-direct {v0}, LX/Jjd;-><init>()V

    sput-object v0, LX/Jjd;->A00:LX/Jjd;

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

    invoke-static {p1, p2}, LX/H2E;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
