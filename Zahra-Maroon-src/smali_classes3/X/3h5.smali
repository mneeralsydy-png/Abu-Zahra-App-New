.class public final LX/3h5;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jy;


# static fields
.field public static final A02:LX/4Po;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Po;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3h5;->A02:LX/4Po;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p1, p0, LX/3h5;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3h5;->A02:LX/4Po;

    iput-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0F(LX/5iS;)V
    .locals 1

    iget-object v0, p0, LX/3h5;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/4rj;->A00(LX/5jy;)LX/5jy;

    move-result-object v0

    check-cast v0, LX/3h5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3h5;->A0F(LX/5iS;)V

    :cond_0
    return-void
.end method

.method public Atc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    return-object v0
.end method
