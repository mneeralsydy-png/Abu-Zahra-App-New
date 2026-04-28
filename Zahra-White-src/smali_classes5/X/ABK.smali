.class public final synthetic LX/ABK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ABK;->A00:I

    iput-object p2, p0, LX/ABK;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/ABK;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/ABK;->A00:I

    iget-object v2, p0, LX/ABK;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/ABK;->A02:Z

    check-cast p1, LX/Agu;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v3, v2, v1}, LX/Agu;->Bfz(ILjava/lang/String;Z)V

    return-void
.end method
