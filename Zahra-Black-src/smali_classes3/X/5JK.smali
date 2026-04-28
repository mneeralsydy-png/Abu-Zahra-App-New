.class public final synthetic LX/5JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5JK;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/5JK;->A00:I

    new-instance v0, LX/4sw;

    invoke-direct {v0, v1}, LX/4sw;-><init>(I)V

    return-object v0
.end method
