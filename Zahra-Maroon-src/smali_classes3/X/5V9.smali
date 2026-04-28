.class public final LX/5V9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5V9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V9;

    invoke-direct {v0}, LX/5V9;-><init>()V

    sput-object v0, LX/5V9;->A00:LX/5V9;

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

    sget-object v0, LX/4uf;->A01:LX/4z5;

    return-object v0
.end method
