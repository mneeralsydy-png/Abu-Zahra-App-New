.class public final LX/5T2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5T2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5T2;

    invoke-direct {v0}, LX/5T2;-><init>()V

    sput-object v0, LX/5T2;->A00:LX/5T2;

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

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
