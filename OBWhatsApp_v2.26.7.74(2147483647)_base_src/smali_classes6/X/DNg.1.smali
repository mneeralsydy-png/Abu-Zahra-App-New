.class public final LX/DNg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNg;

    invoke-direct {v0}, LX/DNg;-><init>()V

    sput-object v0, LX/DNg;->A00:LX/DNg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
