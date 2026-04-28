.class public final LX/DNl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNl;

    invoke-direct {v0}, LX/DNl;-><init>()V

    sput-object v0, LX/DNl;->A00:LX/DNl;

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
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AuH;

    invoke-direct {v0, v1}, LX/AuH;-><init>(I)V

    return-object v0
.end method
