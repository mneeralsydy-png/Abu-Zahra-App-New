.class public final synthetic LX/GYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/EAl;

    check-cast p2, LX/EAl;

    iget-object v1, p2, LX/EAl;->A02:[Ljava/lang/Object;

    iget v0, p2, LX/EAl;->A00:I

    invoke-virtual {p1, v1, v0}, LX/EAl;->A02([Ljava/lang/Object;I)V

    return-object p1
.end method
