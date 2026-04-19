.class public final LX/Jiv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jiv;

    invoke-direct {v0}, LX/Jiv;-><init>()V

    sput-object v0, LX/Jiv;->A00:LX/Jiv;

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
    .locals 3

    invoke-static {p1}, LX/H2E;->A0z(Ljava/lang/Object;)LX/Ja8;

    move-result-object v2

    sget-object v0, LX/IK7;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JlC;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JlC;->A00:LX/JlF;

    invoke-virtual {v2, v0}, LX/Ja8;->A7t(LX/Jxr;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
