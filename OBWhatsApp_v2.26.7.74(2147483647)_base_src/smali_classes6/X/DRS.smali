.class public final LX/DRS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRS;

    invoke-direct {v0}, LX/DRS;-><init>()V

    sput-object v0, LX/DRS;->A00:LX/DRS;

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
    .locals 2

    check-cast p1, LX/CBl;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/CBl;->A00:I

    invoke-static {v1, v0}, LX/AhD;->A1M(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, p1, LX/CBl;->A01:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
