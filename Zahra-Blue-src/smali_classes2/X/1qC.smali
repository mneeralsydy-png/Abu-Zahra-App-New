.class public LX/1qC;
.super LX/Bp9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1qC;->$t:I

    iput-object p1, p0, LX/1qC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1qC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, LX/1qC;->$t:I

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Dl5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vg;

    iget-object v0, v0, LX/2vg;->A0E:LX/27R;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    iget-object v0, p0, LX/1qC;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1J1;

    invoke-interface {v1, v0}, LX/3ah;->CDx(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Dl5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1qC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
