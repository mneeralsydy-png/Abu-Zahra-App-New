.class public final synthetic LX/JBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JBy;->A00:Z

    iput-boolean p2, p0, LX/JBy;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v1, p0, LX/JBy;->A00:Z

    iget-boolean v0, p0, LX/JBy;->A01:Z

    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/K2Y;->BGd(ZZ)V

    return-void
.end method
