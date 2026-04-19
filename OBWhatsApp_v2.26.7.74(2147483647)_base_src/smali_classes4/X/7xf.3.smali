.class public final LX/7xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# static fields
.field public static final A00:LX/7O0;

.field public static final A01:LX/7xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xf;->A01:LX/7xf;

    invoke-static {}, LX/7O0;->A00()LX/7O0;

    move-result-object v0

    sput-object v0, LX/7xf;->A00:LX/7O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7xf;->A00:LX/7O0;

    return-object v0
.end method
