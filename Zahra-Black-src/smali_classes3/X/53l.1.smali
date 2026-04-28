.class public final LX/53l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g7;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/5jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Wn;->A00:LX/5Wn;

    sput-object v0, LX/53l;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LX/5jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53l;->A00:LX/5jp;

    return-void
.end method


# virtual methods
.method public B8h()Z
    .locals 1

    iget-object v0, p0, LX/53l;->A00:LX/5jp;

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    return v0
.end method
