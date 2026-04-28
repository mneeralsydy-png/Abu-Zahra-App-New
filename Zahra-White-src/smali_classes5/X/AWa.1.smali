.class public final LX/AWa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWa;

    invoke-direct {v0}, LX/AWa;-><init>()V

    sput-object v0, LX/AWa;->A00:LX/AWa;

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

    sget-boolean v0, LX/9Ib;->A00:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
