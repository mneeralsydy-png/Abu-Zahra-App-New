.class public final LX/5ak;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ak;

    invoke-direct {v0}, LX/5ak;-><init>()V

    sput-object v0, LX/5ak;->A00:LX/5ak;

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
    .locals 0

    return-object p2
.end method
